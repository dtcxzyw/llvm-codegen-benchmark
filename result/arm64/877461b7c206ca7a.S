func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfx	x8, x0, #2, #32
	mov	w9, #12                         // =0xc
	umull	x8, w8, w9
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x0, #8
	mov	x9, #9187483429707480960        // =0x7f807f807f807f80
	and	x8, x8, #0x7f007f007f007f
	add	x8, x8, x8, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	x8, x0, #3, #32
	mov	w9, #24                         // =0x18
	umull	x8, w8, w9
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	mov	w9, #24                         // =0x18
	umull	x8, w8, w9
	sub	x0, x8, #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	x8, x0, #15, #32
	mov	w9, #24                         // =0x18
	umull	x8, w8, w9
	add	x0, x8, #4087
	ret
                                        // -- End function
