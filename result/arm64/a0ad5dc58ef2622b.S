func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	mvn	v1.8b, v1.8b
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775805       // =0x8000000000000003
	dup	v2.2d, x8
	cmgt	v3.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	movi	v3.4h, #1
	xtn	v2.4h, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	bic	v1.8b, v3.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v2.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	xtn	v1.4h, v2.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	mvn	v1.8b, v1.8b
	bic	v1.4h, #255, lsl #8
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
