func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #20
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	mov	w8, #63803                      // =0xf93b
	movk	w8, #10, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	mov	w8, #63803                      // =0xf93b
	movk	w8, #10, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #32
	usra	v0.2d, v2.2d, #32
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #14
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
