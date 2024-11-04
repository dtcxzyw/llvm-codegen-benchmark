func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fsub	v16.4s, v3.4s, v7.4s
	fsub	v17.4s, v2.4s, v6.4s
	fsub	v18.4s, v1.4s, v5.4s
	fsub	v19.4s, v0.4s, v4.4s
	fsub	v20.4s, v7.4s, v3.4s
	fsub	v21.4s, v6.4s, v2.4s
	fsub	v22.4s, v5.4s, v1.4s
	fsub	v23.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	bsl	v3.16b, v20.16b, v16.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fsub	v16.4s, v3.4s, v7.4s
	fsub	v17.4s, v2.4s, v6.4s
	fsub	v18.4s, v1.4s, v5.4s
	fsub	v19.4s, v0.4s, v4.4s
	fsub	v20.4s, v7.4s, v3.4s
	fsub	v21.4s, v6.4s, v2.4s
	fsub	v22.4s, v5.4s, v1.4s
	fsub	v23.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	bsl	v0.16b, v23.16b, v19.16b
	bsl	v1.16b, v22.16b, v18.16b
	bsl	v2.16b, v21.16b, v17.16b
	bsl	v3.16b, v20.16b, v16.16b
	ret
                                        // -- End function
