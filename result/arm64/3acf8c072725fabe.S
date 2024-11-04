func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x8, x1, #8, #3
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #32
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #72
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x8, w8, w9, x0
	add	x0, x8, #20
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	x8, x1, #4, #32
	mov	w9, #24                         // =0x18
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #1
	mov	w9, #80                         // =0x50
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	x8, x1, #56, #7
	mov	w9, #88                         // =0x58
	umaddl	x8, w8, w9, x0
	add	x0, x8, #40
	ret
                                        // -- End function
