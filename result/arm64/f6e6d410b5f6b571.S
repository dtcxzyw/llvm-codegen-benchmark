func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v17.2d, v6.2d
	facgt	v7.2d, v16.2d, v7.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v19.2d, v4.2d
	facgt	v5.2d, v20.2d, v5.2d
	facgt	v3.2d, v18.2d, v3.2d
	facgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v22.2d, v1.2d
	facgt	v0.2d, v21.2d, v0.2d
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
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v6.2d, v17.2d
	facgt	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v4.2d, v19.2d
	facgt	v5.2d, v5.2d, v20.2d
	facgt	v3.2d, v3.2d, v18.2d
	facgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v1.2d, v22.2d
	facgt	v0.2d, v0.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facge	v6.2d, v6.2d, v17.2d
	facge	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facge	v4.2d, v4.2d, v19.2d
	facge	v5.2d, v5.2d, v20.2d
	facge	v3.2d, v3.2d, v18.2d
	facge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facge	v1.2d, v1.2d, v22.2d
	facge	v0.2d, v0.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v17.2d, v6.2d
	facgt	v7.2d, v16.2d, v7.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v19.2d, v4.2d
	facgt	v5.2d, v20.2d, v5.2d
	facgt	v3.2d, v18.2d, v3.2d
	facgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v22.2d, v1.2d
	facgt	v0.2d, v21.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v6.2d, v17.2d
	facgt	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v4.2d, v19.2d
	facgt	v5.2d, v5.2d, v20.2d
	facgt	v3.2d, v3.2d, v18.2d
	facgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v1.2d, v22.2d
	facgt	v0.2d, v0.2d, v21.2d
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
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v17.2d, v6.2d
	facgt	v7.2d, v16.2d, v7.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v19.2d, v4.2d
	facgt	v5.2d, v20.2d, v5.2d
	facgt	v3.2d, v18.2d, v3.2d
	facgt	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v22.2d, v1.2d
	facgt	v0.2d, v21.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facge	v6.2d, v6.2d, v17.2d
	facge	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facge	v4.2d, v4.2d, v19.2d
	facge	v5.2d, v5.2d, v20.2d
	facge	v3.2d, v3.2d, v18.2d
	facge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facge	v1.2d, v1.2d, v22.2d
	facge	v0.2d, v0.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facge	v6.2d, v6.2d, v17.2d
	facge	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facge	v4.2d, v4.2d, v19.2d
	facge	v5.2d, v5.2d, v20.2d
	facge	v3.2d, v3.2d, v18.2d
	facge	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facge	v1.2d, v1.2d, v22.2d
	facge	v0.2d, v0.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facgt	v6.2d, v6.2d, v17.2d
	facgt	v7.2d, v7.2d, v16.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facgt	v4.2d, v4.2d, v19.2d
	facgt	v5.2d, v5.2d, v20.2d
	facgt	v3.2d, v3.2d, v18.2d
	facgt	v2.2d, v2.2d, v23.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facgt	v1.2d, v1.2d, v22.2d
	facgt	v0.2d, v0.2d, v21.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #128]
	fsub	v19.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v18.2d, v26.2d, v24.2d
	fsub	v23.2d, v27.2d, v25.2d
	facge	v6.2d, v17.2d, v6.2d
	facge	v7.2d, v16.2d, v7.2d
	fsub	v21.2d, v31.2d, v29.2d
	fsub	v22.2d, v30.2d, v28.2d
	facge	v4.2d, v19.2d, v4.2d
	facge	v5.2d, v20.2d, v5.2d
	facge	v3.2d, v18.2d, v3.2d
	facge	v2.2d, v23.2d, v2.2d
	uzp1	v6.4s, v6.4s, v7.4s
	facge	v1.2d, v22.2d, v1.2d
	facge	v0.2d, v21.2d, v0.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
