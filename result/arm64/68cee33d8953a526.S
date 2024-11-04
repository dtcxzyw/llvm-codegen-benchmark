func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	movi	v2.4s, #13
	cmlt	v3.4s, v1.4s, #0
	mvni	v4.4s, #12
	cmlt	v5.4s, v0.4s, #0
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	movi	v2.4s, #13
	movi	v3.4s, #12
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	and	v4.16b, v4.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000db:                   // @func00000000000000db
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #12
	movi	v4.4s, #1
	cmgt	v5.4s, v2.4s, v1.4s
	cmgt	v2.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func00000000000000d3:                   // @func00000000000000d3
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #12
	movi	v4.4s, #1
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v5.16b, v5.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	movi	v2.4s, #7
	cmlt	v3.4s, v1.4s, #0
	mvni	v4.4s, #6
	cmlt	v5.4s, v0.4s, #0
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v3.16b, v3.16b, v2.16b
	and	v2.16b, v5.16b, v2.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	movi	v2.4s, #180
	mov	w8, #-360                       // =0xfffffe98
	dup	v3.4s, w8
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v5.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	and	v4.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #380                        // =0x17c
	dup	v2.4s, w8
	mov	w8, #-353                       // =0xfffffe9f
	dup	v4.4s, w8
	cmgt	v3.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	bic	v3.4s, #29
	bic	v2.4s, #29
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #5002                       // =0x138a
	dup	v2.4s, w8
	mov	w8, #-5003                      // =0xffffec75
	dup	v3.4s, w8
	cmgt	v4.4s, v1.4s, v2.4s
	cmgt	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
