func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #0
	mov	w9, #256                        // =0x100
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #816                        // =0x330
	movk	w8, #6552, lsl #16
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	cmp	w0, #24
	cinc	w0, w8, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w0, #1
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w0, #127
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	cmp	w0, #5
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	w0, #0
	cneg	w0, w8, ne
	ret
                                        // -- End function
