func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v4.4s, #129
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #253
	movi	v3.4s, #254
	cmgt	v5.4s, v0.4s, v4.4s
	cmgt	v4.4s, v1.4s, v4.4s
	bsl	v4.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #360                        // =0x168
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #-360                       // =0xfffffe98
	dup	v4.4s, w8
	cmgt	v3.4s, v2.4s, v0.4s
	cmgt	v2.4s, v2.4s, v1.4s
	bic	v2.16b, v4.16b, v2.16b
	bic	v3.16b, v4.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	movi	v4.4s, #16
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #81
	movi	v3.4s, #42
	cmgt	v5.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	bsl	v4.16b, v3.16b, v2.16b
	bit	v2.16b, v3.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v4.4s, #49
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #2000                       // =0x7d0
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #1900                       // =0x76c
	dup	v5.4s, w8
	cmhi	v3.4s, v0.4s, v4.4s
	cmhi	v4.4s, v1.4s, v4.4s
	bsl	v4.16b, v5.16b, v2.16b
	bit	v2.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #3624                       // =0xe28
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	mov	w8, #3596                       // =0xe0c
	dup	v5.4s, w8
	cmgt	v3.4s, v4.4s, v0.4s
	cmgt	v4.4s, v4.4s, v1.4s
	bsl	v4.16b, v5.16b, v2.16b
	bit	v2.16b, v5.16b, v3.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	dup	v3.4s, w8
	cmlt	v2.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
