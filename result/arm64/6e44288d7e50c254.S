func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	mov	w8, #578                        // =0x242
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-528                       // =0xfffffdf0
	dup	v5.4s, w8
	mov	w8, #-428                       // =0xfffffe54
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	bsl	v3.16b, v4.16b, v5.16b
	bsl	v2.16b, v4.16b, v5.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	neg	v5.4s, v5.4s
	neg	v4.4s, v4.4s
	movi	v6.4s, #8
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	bic	v3.16b, v6.16b, v3.16b
	bic	v2.16b, v6.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #4
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #16
	cmgt	v2.4s, v6.4s, v2.4s
	cmgt	v3.4s, v6.4s, v3.4s
	bic	v3.16b, v4.16b, v3.16b
	bic	v2.16b, v4.16b, v2.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v3.4s, v3.4s, v5.4s
	mov	w8, #-4715                      // =0xffffed95
	add	v2.4s, v2.4s, v4.4s
	dup	v4.4s, w8
	mov	w8, #-4716                      // =0xffffed94
	dup	v5.4s, w8
	cmgt	v2.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	bsl	v3.16b, v5.16b, v4.16b
	bsl	v2.16b, v5.16b, v4.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v6.2d, #0x00ffff0000ffff
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #2
	cmhi	v3.4s, v3.4s, v6.4s
	cmhi	v2.4s, v2.4s, v6.4s
	and	v5.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v2.16b, v4.16b
	mvn	v2.16b, v2.16b
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v6.4s, #2
	add	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v4.4s
	cmgt	v2.4s, v2.4s, v6.4s
	cmgt	v3.4s, v3.4s, v6.4s
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
