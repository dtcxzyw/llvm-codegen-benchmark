func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-150                       // =0xffffff6a
	cmp	w0, #0
	sub	w9, w9, #151
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffc
	mov	w8, #16                         // =0x10
	cmp	w0, #15
	add	w9, w9, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0x1fe0000
	cmp	w0, #0
	add	w8, w8, #32, lsl #12            // =131072
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	cmp	w0, #0
	add	w8, w8, #4
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w9, w1, #0x3ffffff0
	mov	w8, #16                         // =0x10
	cmp	w0, #64
	add	w9, w9, #16
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w9, w1, #0xffffff80
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	add	w9, w9, #128
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
