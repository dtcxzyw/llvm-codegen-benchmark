func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	uzp2	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #12
	shrn2	v1.8h, v2.4s, #12
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #5
	shrn2	v1.8h, v2.4s, #5
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #1
	shrn2	v1.8h, v2.4s, #1
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shrn	v1.4h, v1.4s, #1
	shrn2	v1.8h, v2.4s, #1
	add	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
