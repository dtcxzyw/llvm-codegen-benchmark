func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	mov	w8, #63                         // =0x3f
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v7.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	fneg	v6.2d, v6.2d
	add	v5.2d, v5.2d, v7.2d
	add	v4.2d, v4.2d, v7.2d
	bsl	v0.16b, v6.16b, v4.16b
	bsl	v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	movi	v7.2d, #0x000000ffffffff
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bsl	v0.16b, v7.16b, v4.16b
	bsl	v1.16b, v7.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	mov	w8, #28                         // =0x1c
	dup	v2.2d, x8
	add	v5.2d, v5.2d, v6.2d
	add	v4.2d, v4.2d, v6.2d
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
