func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	uhadd	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #20
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v1.4s, v0.4s
	ushr	v0.4s, v0.4s, #3
	ret
                                        // -- End function
