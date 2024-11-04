func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #4656                       // =0x1230
	tst	w1, #0x100
	mov	w9, #8700                       // =0x21fc
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4032
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x2
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #2
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffe
	mov	w8, #224                        // =0xe0
	cmp	w9, #2
	mov	w9, #808                        // =0x328
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffe
	mov	w8, #224                        // =0xe0
	cmp	w9, #2
	mov	w9, #808                        // =0x328
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #83886080                   // =0x5000000
	mov	w9, #368                        // =0x170
	bics	wzr, w8, w1
	mov	w8, #288                        // =0x120
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w1, #0x4
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
