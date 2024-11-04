func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #1984                       // =0x7c0
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	dup	v2.4h, w8
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #6
	ushr	v0.4h, v0.4h, #6
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #128
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff0000
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #216
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #4064                       // =0xfe0
	xtn	v1.4h, v1.4s
	xtn	v0.4h, v0.4s
	dup	v2.4h, w8
	add	v1.4h, v1.4h, v2.4h
	add	v0.4h, v0.4h, v2.4h
	ushr	v1.4h, v1.4h, #4
	ushr	v0.4h, v0.4h, #4
	uzp1	v0.8b, v0.8b, v1.8b
	movi	v1.8b, #56
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	movk	w8, #32, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #1, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #240
	shrn	v0.8b, v0.8h, #2
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
