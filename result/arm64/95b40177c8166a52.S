func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #8191                       // =0x1fff
	movk	w8, #16, lsl #16
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	mvni	v3.4s, #223, msl #8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #31071                      // =0x795f
	movk	w8, #65534, lsl #16
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v3.4s, w8
	mov	w8, #31072                      // =0x7960
	movk	w8, #65534, lsl #16
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #-64976                     // =0xffff0230
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v3.4s, w8
	movi	v4.4s, #32
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
