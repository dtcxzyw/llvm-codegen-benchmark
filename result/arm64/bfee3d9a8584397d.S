func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmhi	v3.8h, v3.8h, v1.8h
	cmhi	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v1.8h
	cmeq	v2.8h, v2.8h, v0.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #51080                      // =0xc788
	dup	v4.8h, w8
	cmeq	v5.8h, v1.8h, v4.8h
	cmeq	v4.8h, v0.8h, v4.8h
	cmeq	v1.8h, v3.8h, v1.8h
	cmeq	v0.8h, v2.8h, v0.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #64513                      // =0xfc01
	cmhs	v3.8h, v1.8h, v3.8h
	cmhs	v2.8h, v0.8h, v2.8h
	dup	v4.8h, w8
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
