func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	movi	v2.4s, #2, lsl #16
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #17
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #2
	cmge	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	ushll	v0.4s, v0.4h, #0
	mov	w8, #4096                       // =0x1000
	movk	w8, #22, lsl #16
	dup	v2.4s, w8
	mov	w8, #49152                      // =0xc000
	shl	v0.4s, v0.4s, #31
	movk	w8, #6, lsl #16
	shl	v1.4s, v1.4s, #12
	cmlt	v0.4s, v0.4s, #0
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
