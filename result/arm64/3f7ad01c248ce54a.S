func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmhs	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhs	v1.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmhi	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	cmeq	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v3.2d, v1.2d
	bic	v0.16b, v2.16b, v0.16b
	bic	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
