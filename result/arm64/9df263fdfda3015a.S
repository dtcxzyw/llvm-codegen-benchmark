func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	ushr	v1.4h, v1.4h, #8
	ushr	v0.4h, v0.4h, #8
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #1
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #2141                       // =0x85d
	dup	v2.4s, w8
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #16
	ushr	v0.4s, v0.4s, #16
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #10
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	shrn	v0.8b, v0.8h, #7
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #103
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #10
	ushr	v0.4s, v0.4s, #10
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #48
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #28009                      // =0x6d69
	movk	w8, #44216, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #4
	ushr	v0.8h, v0.8h, #12
	xtn	v0.8b, v0.8h
	add	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
