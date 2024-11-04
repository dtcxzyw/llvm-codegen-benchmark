func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll	v0.4s, v0.4h, #0
	mov	w9, #418                        // =0x1a2
	dup	v3.2d, x8
	mov	w8, #454                        // =0x1c6
	mov	w10, #457                       // =0x1c9
	dup	v4.4s, w9
	dup	v5.4s, w10
	shl	v0.4s, v0.4s, #31
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v3.4s, w8
	mov	w8, #453                        // =0x1c5
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bif	v2.16b, v3.16b, v1.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	mov	w9, #1471                       // =0x5bf
	dup	v3.2d, x8
	mov	w8, #1482                       // =0x5ca
	mov	w10, #1860                      // =0x744
	dup	v4.4s, w9
	dup	v5.4s, w10
	shl	v0.4s, v0.4s, #31
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	dup	v3.4s, w8
	mov	w8, #1871                       // =0x74f
	cmlt	v0.4s, v0.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	bif	v2.16b, v3.16b, v1.16b
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	eor	v0.8b, v1.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	orr	v0.4s, #1
	ret
                                        // -- End function
