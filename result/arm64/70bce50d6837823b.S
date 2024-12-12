func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #-48                        // =0xffffffd0
	cmp	w9, #96
	mov	w9, #-87                        // =0xffffffa9
	csel	w8, w9, w8, gt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #48                         // =0x30
	cmp	w9, #9
	mov	w9, #55                         // =0x37
	csel	w8, w9, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #173
	add	w8, w0, #3
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxtb	w9, w0
	mov	w8, #87                         // =0x57
	cmp	w9, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lt
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #55                         // =0x37
	cmp	w9, #10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-67                        // =0xffffffbd
	cmp	w9, #145
	mov	w9, #-49                        // =0xffffffcf
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #63                         // =0x3f
	cmp	w9, #224
	mov	w9, #127                        // =0x7f
	csel	w8, w9, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
