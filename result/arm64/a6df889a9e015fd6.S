func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #768                        // =0x300
	cmp	x1, #0
	mov	w9, #1792                       // =0x700
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	cmp	x1, #0
	mov	x9, #2251799813685248           // =0x8000000000000
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	cmp	x1, #0
	mov	x9, #2251799813685248           // =0x8000000000000
	csel	x8, x9, x8, eq
	tst	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	cmp	x1, #513
	mov	x9, #-8                         // =0xfffffffffffffff8
	csel	x8, x9, x8, lo
	and	x8, x0, x8
	cmp	x8, #513
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	cmp	x1, #2
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, hi
	tst	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	cmp	x1, #128, lsl #12               // =524288
	mov	w9, #524287                     // =0x7ffff
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	x8, #-65536                     // =0xffffffffffff0000
	cmp	x1, #128, lsl #12               // =524288
	mov	x9, #-524288                    // =0xfffffffffff80000
	csel	x8, x9, x8, hi
	and	x8, x0, x8
	cmp	x8, #560, lsl #12               // =2293760
	cset	w0, hi
	ret
                                        // -- End function
