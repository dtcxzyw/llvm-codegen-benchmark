func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	cset	w8, eq
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #64                         // =0x40
	cmp	w9, w0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #1                          // =0x1
	cmp	w9, w0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w9, w1, #57
	mov	w8, #57                         // =0x39
	cmp	w9, w0
	mov	w9, #144                        // =0x90
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w9, w1, #68
	mov	w8, #29                         // =0x1d
	cmp	w9, w0
	mov	w9, #51                         // =0x33
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w9, w1, #1
	mov	w8, #-1                         // =0xffffffff
	cmp	w9, w0
	cneg	w0, w8, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w1, #4
	mov	w8, #16                         // =0x10
	cmp	w9, w0
	mov	w9, #18                         // =0x12
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	w9, w1, #6
	mov	w8, #6                          // =0x6
	cmp	w9, w0
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
