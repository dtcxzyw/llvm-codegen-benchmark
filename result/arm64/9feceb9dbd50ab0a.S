func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v6.4s, #248
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #134217720                  // =0x7fffff8
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v6.4s, #252
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v6.2d, #0xff000000ff0000
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v5.4s, #7
	bic	v4.4s, #7
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4080                       // =0xff0
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	dup	v6.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v5.4s, #1
	bic	v4.4s, #1
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
