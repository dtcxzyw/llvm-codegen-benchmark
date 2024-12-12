func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	add	x9, x0, #4095
	add	x8, x0, x8
	cmp	x9, #0
	csel	x8, x8, x9, lt
	and	x0, x8, #0xfffffffffffff000
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	lsl	x8, x8, #3
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #7
	add	x9, x0, #14
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #8190                       // =0x1ffe
	adds	x9, x0, #4095
	add	x8, x0, x8
	csel	x8, x8, x9, lt
	lsl	x8, x8, #20
	and	x0, x8, #0xffffffff00000000
	ret
                                        // -- End function
