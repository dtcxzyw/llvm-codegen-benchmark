func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	and	x9, x1, #0xfffff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #100                        // =0x64
	and	x9, x1, #0xff000000ff
	movk	x8, #16960, lsl #32
	movk	x8, #15, lsl #48
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-28541                     // =0xffffffffffff9083
	and	x9, x1, #0x1fffff
	movk	x8, #65525, lsl #16
	smaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	and	x9, x1, #0x1fffff
	movk	w8, #2, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #15                         // =0xf
	mov	w9, #6                          // =0x6
	movk	x8, #3840, lsl #16
	movk	x8, #15, lsl #48
	and	x8, x1, x8
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-51712                     // =0xffffffffffff3600
	mov	w9, w1
	movk	x8, #50277, lsl #16
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	umaddl	x0, w1, w8, x0
	ret
                                        // -- End function
