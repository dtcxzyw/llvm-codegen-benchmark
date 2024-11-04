func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.4s, #33
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #126
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #31071                      // =0x795f
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #65534, lsl #16
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #31072                      // =0x7960
	movk	w8, #65534, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #7
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	mov	w8, #23494                      // =0x5bc6
	orr	v1.16b, v1.16b, v3.16b
	movk	w8, #31694, lsl #16
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	mov	w8, #56566                      // =0xdcf6
	movk	w8, #3070, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.2d, #0xffffffffffffffff
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
