func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.8h, #8, lsl #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #201
	cmeq	v2.8h, v2.8h, #0
	sshll2	v4.4s, v2.8h, #0
	sshll	v5.4s, v2.4h, #0
	bic	v5.16b, v3.16b, v5.16b
	bic	v3.16b, v3.16b, v4.16b
	ssubw	v4.4s, v5.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.8h, #1
	mvni	v4.4s, #1
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.8h, v2.8h, #0
	sshll2	v3.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.8h, #64
	movi	v4.4s, #8
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #16
	cmeq	v2.8h, v2.8h, #0
	sshll2	v5.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v4.16b, v3.16b
	bit	v3.16b, v4.16b, v5.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.8h, #140, lsl #8
	bic	v2.8h, #128
	mov	w8, #13824                      // =0x3600
	movk	w8, #366, lsl #16
	cmeq	v2.8h, v2.8h, v3.8h
	dup	v3.4s, w8
	mov	w8, #61376                      // =0xefc0
	movk	w8, #2059, lsl #16
	dup	v5.4s, w8
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
