func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #16
	mov	w8, #238                        // =0xee
	dup	v5.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x000000000000ff
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mov	w8, #135                        // =0x87
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #18
	mov	x8, #51477                      // =0xc915
	movk	x8, #23982, lsl #16
	movk	x8, #20391, lsl #32
	movk	x8, #49014, lsl #48
	cmhi	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	mov	x8, #13405                      // =0x345d
	movk	x8, #46960, lsl #16
	movk	x8, #40942, lsl #32
	movk	x8, #44661, lsl #48
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v5.2d, x8
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
