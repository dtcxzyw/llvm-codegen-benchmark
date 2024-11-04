func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	orr	v0.8h, #96, lsl #8
	orr	v1.8h, #96, lsl #8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #2
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	orr	v0.8h, #1, lsl #8
	orr	v1.8h, #1, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1032                       // =0x408
	dup	v2.8h, w8
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	ret
                                        // -- End function
