func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmeq	v4.4s, v4.4s, v5.4s
	fcmeq	v3.4s, v3.4s, v5.4s
	fcmeq	v2.4s, v2.4s, v5.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v3.4s, v5.4s, v3.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v5.4s, w8
	mov	w8, #1125515264                 // =0x43160000
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v5.4s, w8
	mov	w8, #1129447424                 // =0x43520000
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	dup	v5.4s, w8
	mov	w8, #1125515264                 // =0x43160000
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
