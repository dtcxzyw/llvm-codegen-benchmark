func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	mov	v20.16b, v17.16b
	mov	v21.16b, v16.16b
	mov	v23.16b, v18.16b
	mov	v22.16b, v19.16b
	bsl	v20.16b, v3.16b, v7.16b
	bsl	v21.16b, v2.16b, v6.16b
	bsl	v23.16b, v0.16b, v4.16b
	bsl	v22.16b, v1.16b, v5.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	fsub	v0.4s, v23.4s, v0.4s
	fsub	v3.4s, v20.4s, v3.4s
	fsub	v1.4s, v22.4s, v1.4s
	fsub	v2.4s, v21.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v16.4s, v2.4s, v6.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	mov	v20.16b, v17.16b
	mov	v21.16b, v16.16b
	mov	v23.16b, v18.16b
	mov	v22.16b, v19.16b
	bsl	v20.16b, v3.16b, v7.16b
	bsl	v21.16b, v2.16b, v6.16b
	bsl	v23.16b, v0.16b, v4.16b
	bsl	v22.16b, v1.16b, v5.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v3.16b, v7.16b, v17.16b
	bit	v2.16b, v6.16b, v16.16b
	bit	v1.16b, v5.16b, v19.16b
	fsub	v0.4s, v23.4s, v0.4s
	fsub	v3.4s, v20.4s, v3.4s
	fsub	v1.4s, v22.4s, v1.4s
	fsub	v2.4s, v21.4s, v2.4s
	ret
                                        // -- End function
