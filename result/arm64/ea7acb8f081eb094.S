func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uhadd	v1.4s, v1.4s, v3.4s
	uhadd	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #4
	shrn2	v0.8h, v1.4s, #4
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	addhn	v0.4h, v0.4s, v2.4s
	addhn2	v0.8h, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	ushr	v0.8h, v0.8h, #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #5
	shrn2	v0.8h, v1.4s, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	shrn	v0.4h, v0.4s, #8
	shrn2	v0.8h, v1.4s, #8
	ret
                                        // -- End function
