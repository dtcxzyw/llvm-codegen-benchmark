func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #-87                        // =0xffffffa9
	cmp	w9, #10
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w1, #0xffff
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0xffff
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	tst	w1, #0xffff
	csel	w8, wzr, w8, eq
	add	w0, w8, w0, uxth
	ret
                                        // -- End function
