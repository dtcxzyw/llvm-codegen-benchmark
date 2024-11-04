func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #3
	sli	v2.4s, v0.4s, #3
	mov	w8, #9548                       // =0x254c
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	movi	v1.4s, #3
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4s, #3
	bic	v3.4s, #3
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movi	v4.4s, #4
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sli	v3.4s, v1.4s, #1
	sli	v2.4s, v0.4s, #1
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	v2.4s, #7
	bic	v3.4s, #7
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movi	v4.4s, #31
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
