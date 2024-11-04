func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	facgt	v17.4s, v17.4s, v7.4s
	facgt	v16.4s, v16.4s, v6.4s
	fneg	v7.4s, v7.4s
	facgt	v19.4s, v19.4s, v5.4s
	facgt	v18.4s, v18.4s, v4.4s
	fneg	v4.4s, v4.4s
	fneg	v6.4s, v6.4s
	fneg	v5.4s, v5.4s
	bit	v3.16b, v7.16b, v17.16b
	bit	v0.16b, v4.16b, v18.16b
	bit	v1.16b, v5.16b, v19.16b
	bit	v2.16b, v6.16b, v16.16b
	ret
                                        // -- End function
