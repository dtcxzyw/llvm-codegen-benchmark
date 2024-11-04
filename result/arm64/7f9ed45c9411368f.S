func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-97                        // =0xffffff9f
	cmp	w9, #254
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-2                         // =0xfffffffe
	cmp	w9, #16
	mov	w9, #-128                       // =0xffffff80
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #39
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #43                         // =0x2b
	cmp	w9, #1
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #43                         // =0x2b
	cmp	w9, #1
	mov	w9, #45                         // =0x2d
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #35                         // =0x23
	cmp	w9, #240
	mov	w9, #61                         // =0x3d
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #1                          // =0x1
	cmp	w9, #127
	cinc	w0, w8, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #45                         // =0x2d
	cmn	w0, w1
	mov	w9, #43                         // =0x2b
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #-125                       // =0xffffff83
	lsr	w9, w9, #24
	cmp	w9, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
