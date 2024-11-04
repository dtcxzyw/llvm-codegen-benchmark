func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	dup	v2.2d, x8
	mov	x8, #-40                        // =0xffffffffffffffd8
	dup	v4.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v2.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	dup	v2.2d, x8
	mov	x8, #-8190                      // =0xffffffffffffe002
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	bic	v5.16b, v4.16b, v2.16b
	bic	v4.16b, v4.16b, v3.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v3.2d, v4.2d, v3.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	dup	v2.2d, x8
	mov	x8, #-101                       // =0xffffffffffffff9b
	dup	v4.2d, x8
	cmhi	v3.2d, v0.2d, v2.2d
	cmhi	v2.2d, v1.2d, v2.2d
	and	v5.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	orn	v2.16b, v5.16b, v2.16b
	orn	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #8                          // =0x8
	cmeq	v2.2d, v0.2d, #0
	cmeq	v3.2d, v1.2d, #0
	dup	v4.2d, x8
	dup	v5.2d, x9
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	cmlt	v2.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	dup	v2.2d, x8
	mov	x8, #-11                        // =0xfffffffffffffff5
	dup	v3.2d, x8
	cmgt	v4.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #8                          // =0x8
	cmeq	v2.2d, v0.2d, #0
	cmeq	v3.2d, v1.2d, #0
	dup	v4.2d, x8
	dup	v5.2d, x9
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-2047                      // =0xfffffffffffff801
	mov	w9, #2048                       // =0x800
	cmlt	v2.2d, v0.2d, #0
	cmlt	v3.2d, v1.2d, #0
	dup	v4.2d, x8
	dup	v5.2d, x9
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmeq	v2.2d, v0.2d, #0
	cmeq	v3.2d, v1.2d, #0
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmlt	v2.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	dup	v3.2d, x8
	orr	v2.16b, v2.16b, v3.16b
	orr	v3.16b, v4.16b, v3.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v3.2d, x8
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	and	v5.16b, v4.16b, v3.16b
	mvn	v4.16b, v4.16b
	and	v3.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v5.2d, v4.2d
	sub	v2.2d, v3.2d, v2.2d
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
