func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #169                        // =0xa9
	cmp	w9, #10
	mov	w9, #208                        // =0xd0
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sxth	w9, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #0
	cneg	w8, w8, le
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-7                         // =0xfffffff9
	tst	w1, #0xffff
	mov	w9, #-3                         // =0xfffffffd
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #10                         // =0xa
	cmp	w9, #10
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #14                         // =0xe
	cmp	w9, #10
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
