func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	mov	w8, #-1020002304                // =0xc3340000
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	dup	v16.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v1.4s, w8
	fcmgt	v5.4s, v16.4s, v4.4s
	fadd	v18.4s, v6.4s, v1.4s
	fadd	v19.4s, v4.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v2.4s
	fadd	v17.4s, v0.4s, v1.4s
	fadd	v1.4s, v2.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v6.4s
	fcmgt	v16.4s, v16.4s, v0.4s
	bif	v1.16b, v2.16b, v7.16b
	mov	v2.16b, v5.16b
	bit	v0.16b, v17.16b, v16.16b
	bsl	v3.16b, v18.16b, v6.16b
	bsl	v2.16b, v19.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	mov	w8, #1110704128                 // =0x42340000
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	dup	v16.4s, w8
	mov	w8, #-1028390912                // =0xc2b40000
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v0.4s, v1.2d
	fcvtn2	v2.4s, v3.2d
	dup	v1.4s, w8
	fcmgt	v5.4s, v4.4s, v16.4s
	fadd	v18.4s, v6.4s, v1.4s
	fadd	v19.4s, v4.4s, v1.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fadd	v17.4s, v0.4s, v1.4s
	fadd	v1.4s, v2.4s, v1.4s
	fcmgt	v3.4s, v6.4s, v16.4s
	fcmgt	v16.4s, v0.4s, v16.4s
	bif	v1.16b, v2.16b, v7.16b
	mov	v2.16b, v5.16b
	bit	v0.16b, v17.16b, v16.16b
	bsl	v3.16b, v18.16b, v6.16b
	bsl	v2.16b, v19.16b, v4.16b
	ret
                                        // -- End function
