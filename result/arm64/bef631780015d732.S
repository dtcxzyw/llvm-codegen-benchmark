func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v4.2d, v4.2d, v20.2d
	facgt	v5.2d, v5.2d, v19.2d
	facgt	v3.2d, v3.2d, v21.2d
	facgt	v2.2d, v2.2d, v16.2d
	facgt	v1.2d, v1.2d, v23.2d
	facgt	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #2422936599525326848        // =0x21a0000000000000
	ldp	q18, q17, [sp, #96]
	dup	v16.2d, x8
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	facgt	v7.2d, v7.2d, v17.2d
	facgt	v6.2d, v6.2d, v18.2d
	facgt	v4.2d, v4.2d, v20.2d
	facgt	v5.2d, v5.2d, v19.2d
	facgt	v3.2d, v3.2d, v21.2d
	facgt	v2.2d, v2.2d, v16.2d
	facgt	v1.2d, v1.2d, v23.2d
	facgt	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #31243                      // =0x7a0b
	ldp	q18, q17, [sp, #96]
	movk	x8, #3183, lsl #16
	ldp	q20, q19, [sp, #64]
	movk	x8, #1, lsl #32
	ldp	q22, q21, [sp, #32]
	movk	x8, #16368, lsl #48
	ldp	q24, q23, [sp]
	dup	v16.2d, x8
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	facgt	v7.2d, v17.2d, v7.2d
	facgt	v6.2d, v18.2d, v6.2d
	facgt	v3.2d, v21.2d, v3.2d
	facgt	v5.2d, v19.2d, v5.2d
	facgt	v4.2d, v20.2d, v4.2d
	facgt	v0.2d, v24.2d, v0.2d
	facgt	v2.2d, v16.2d, v2.2d
	facgt	v1.2d, v23.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
