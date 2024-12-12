func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w0, w9
	cinc	w0, w8, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	cmp	w0, w9
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w0, w9
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w9, w1, #57
	mov	w8, #57                         // =0x39
	cmp	w0, w9
	mov	w9, #144                        // =0x90
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w1, #68
	mov	w8, #29                         // =0x1d
	cmp	w0, w9
	mov	w9, #51                         // =0x33
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, w9
	cneg	w0, w8, le
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #16                         // =0x10
	cmp	w0, w9
	mov	w9, #18                         // =0x12
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
