func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmgt	v1.2d, v1.2d, v6.2d
	cmgt	v0.2d, v0.2d, v6.2d
	dup	v6.2d, x8
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v2.2d, v0.2d, #63
	ssra	v3.2d, v1.2d, #63
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	dup	v6.2d, x8
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v6.2d, x8
	mov	x8, #-40                        // =0xffffffffffffffd8
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	dup	v6.2d, x8
	and	v0.16b, v0.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
