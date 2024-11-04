func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w13, v16.b[7]
	umov	w14, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	umov	w0, v17.b[5]
	fmov	s18, w8
	umov	w8, v17.b[7]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s17, w11
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s16, w14
	fmov	s21, w17
	fmov	s22, w18
	fmov	s23, w16
	mov	v18.s[1], w9
	mov	v20.s[1], w13
	mov	v16.s[1], w15
	mov	v19.s[1], w11
	mov	v21.s[1], w0
	mov	v22.s[1], w8
	mov	v23.s[1], w10
	mov	v17.s[1], w12
	shl	v18.2s, v18.2s, #24
	shl	v20.2s, v20.2s, #24
	shl	v16.2s, v16.2s, #24
	shl	v19.2s, v19.2s, #24
	shl	v21.2s, v21.2s, #24
	shl	v22.2s, v22.2s, #24
	shl	v23.2s, v23.2s, #24
	shl	v17.2s, v17.2s, #24
	sshr	v18.2s, v18.2s, #24
	sshr	v20.2s, v20.2s, #24
	sshr	v16.2s, v16.2s, #24
	sshr	v19.2s, v19.2s, #24
	sshr	v21.2s, v21.2s, #24
	sshr	v22.2s, v22.2s, #24
	sshr	v23.2s, v23.2s, #24
	sshr	v17.2s, v17.2s, #24
	sshll	v18.2d, v18.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v22.2d, v22.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v20.2d, v20.2d
	scvtf	v19.2d, v19.2d
	scvtf	v21.2d, v21.2d
	scvtf	v22.2d, v22.2d
	scvtf	v23.2d, v23.2d
	scvtf	v17.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v22.2d
	fcmgt	v6.2d, v6.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w13, v16.b[7]
	umov	w14, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	umov	w0, v17.b[5]
	fmov	s18, w8
	umov	w8, v17.b[7]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s17, w11
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s16, w14
	fmov	s21, w17
	fmov	s22, w18
	fmov	s23, w16
	mov	v18.s[1], w9
	mov	v20.s[1], w13
	mov	v16.s[1], w15
	mov	v19.s[1], w11
	mov	v21.s[1], w0
	mov	v22.s[1], w8
	mov	v23.s[1], w10
	mov	v17.s[1], w12
	shl	v18.2s, v18.2s, #24
	shl	v20.2s, v20.2s, #24
	shl	v16.2s, v16.2s, #24
	shl	v19.2s, v19.2s, #24
	shl	v21.2s, v21.2s, #24
	shl	v22.2s, v22.2s, #24
	shl	v23.2s, v23.2s, #24
	shl	v17.2s, v17.2s, #24
	sshr	v18.2s, v18.2s, #24
	sshr	v20.2s, v20.2s, #24
	sshr	v16.2s, v16.2s, #24
	sshr	v19.2s, v19.2s, #24
	sshr	v21.2s, v21.2s, #24
	sshr	v22.2s, v22.2s, #24
	sshr	v23.2s, v23.2s, #24
	sshr	v17.2s, v17.2s, #24
	sshll	v18.2d, v18.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v22.2d, v22.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v20.2d, v20.2d
	scvtf	v19.2d, v19.2d
	scvtf	v21.2d, v21.2d
	scvtf	v22.2d, v22.2d
	scvtf	v23.2d, v23.2d
	scvtf	v17.2d, v17.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v7.2d, v22.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldr	q16, [sp]
	ext	v17.16b, v16.16b, v16.16b, #8
	umov	w8, v16.b[0]
	umov	w10, v16.b[2]
	umov	w11, v16.b[4]
	umov	w12, v16.b[6]
	umov	w9, v16.b[1]
	umov	w13, v16.b[7]
	umov	w14, v17.b[0]
	umov	w16, v17.b[2]
	umov	w17, v17.b[4]
	umov	w18, v17.b[6]
	umov	w15, v17.b[1]
	umov	w0, v17.b[5]
	fmov	s18, w8
	umov	w8, v17.b[7]
	fmov	s19, w10
	umov	w10, v17.b[3]
	fmov	s17, w11
	umov	w11, v16.b[3]
	fmov	s20, w12
	umov	w12, v16.b[5]
	fmov	s16, w14
	fmov	s21, w17
	fmov	s22, w18
	fmov	s23, w16
	mov	v18.s[1], w9
	mov	v20.s[1], w13
	mov	v16.s[1], w15
	mov	v19.s[1], w11
	mov	v21.s[1], w0
	mov	v22.s[1], w8
	mov	v23.s[1], w10
	mov	v17.s[1], w12
	shl	v18.2s, v18.2s, #24
	shl	v20.2s, v20.2s, #24
	shl	v16.2s, v16.2s, #24
	shl	v19.2s, v19.2s, #24
	shl	v21.2s, v21.2s, #24
	shl	v22.2s, v22.2s, #24
	shl	v23.2s, v23.2s, #24
	shl	v17.2s, v17.2s, #24
	sshr	v18.2s, v18.2s, #24
	sshr	v20.2s, v20.2s, #24
	sshr	v16.2s, v16.2s, #24
	sshr	v19.2s, v19.2s, #24
	sshr	v21.2s, v21.2s, #24
	sshr	v22.2s, v22.2s, #24
	sshr	v23.2s, v23.2s, #24
	sshr	v17.2s, v17.2s, #24
	sshll	v18.2d, v18.2s, #0
	sshll	v20.2d, v20.2s, #0
	sshll	v16.2d, v16.2s, #0
	sshll	v19.2d, v19.2s, #0
	sshll	v21.2d, v21.2s, #0
	sshll	v22.2d, v22.2s, #0
	sshll	v23.2d, v23.2s, #0
	sshll	v17.2d, v17.2s, #0
	scvtf	v18.2d, v18.2d
	scvtf	v16.2d, v16.2d
	scvtf	v20.2d, v20.2d
	scvtf	v19.2d, v19.2d
	scvtf	v21.2d, v21.2d
	scvtf	v22.2d, v22.2d
	scvtf	v23.2d, v23.2d
	scvtf	v17.2d, v17.2d
	fcmeq	v0.2d, v18.2d, v0.2d
	fcmeq	v4.2d, v16.2d, v4.2d
	fcmeq	v3.2d, v20.2d, v3.2d
	fcmeq	v1.2d, v19.2d, v1.2d
	fcmeq	v7.2d, v22.2d, v7.2d
	fcmeq	v6.2d, v21.2d, v6.2d
	fcmeq	v5.2d, v23.2d, v5.2d
	fcmeq	v2.2d, v17.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
