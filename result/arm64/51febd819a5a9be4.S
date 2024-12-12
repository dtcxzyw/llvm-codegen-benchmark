func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #0
	mov	w9, #24                         // =0x18
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	x1, #3
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #34                         // =0x22
	cmp	x1, #34
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #0
	mov	x9, #-32                        // =0xffffffffffffffe0
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	cmp	x1, #49
	cset	w8, hi
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #176                        // =0xb0
	cmp	x1, #2
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	cmn	x1, #1
	mov	w9, #64                         // =0x40
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmp	x1, #0
	mov	w9, #200                        // =0xc8
	csel	x8, x9, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, #-16                        // =0xfffffffffffffff0
	cmp	x1, #17
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmp	x1, #8
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	cmp	x1, #4
	mov	x9, #-72                        // =0xffffffffffffffb8
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	x8, #-21856                     // =0xffffffffffffaaa0
	cmp	x1, #0
	mov	x9, #-45184                     // =0xffffffffffff4f80
	movk	x8, #65532, lsl #16
	csel	x8, x9, x8, ge
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #0
	cinc	x8, x8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	x1, #2
	mov	w9, #72                         // =0x48
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	cmp	x1, #3
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
