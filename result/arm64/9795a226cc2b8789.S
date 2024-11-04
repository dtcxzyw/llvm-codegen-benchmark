func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	lsr	w8, w8, #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	mov	w9, #-48                        // =0xffffffd0
	ubfx	w8, w8, #8, #23
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	mov	w9, #-1000                      // =0xfffffc18
	mul	w8, w0, w8
	lsr	w8, w8, #23
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mov	w9, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #205                        // =0xcd
	mov	w9, #246                        // =0xf6
	mul	w8, w0, w8
	lsr	w8, w8, #11
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mov	w9, #246                        // =0xf6
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #103                        // =0x67
	mov	w9, #246                        // =0xf6
	mul	w8, w0, w8
	lsr	w8, w8, #10
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w0, w8
	lsr	w8, w8, #19
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mov	w9, #65436                      // =0xff9c
	mul	w8, w0, w8
	movk	w9, #32767, lsl #16
	lsr	w8, w8, #19
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
