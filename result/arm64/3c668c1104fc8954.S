func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #4                          // =0x4
	cmp	w0, #3
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #16                         // =0x10
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #32                         // =0x20
	cmp	w0, #32
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #4
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #100                        // =0x64
	cmp	w0, #50
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
