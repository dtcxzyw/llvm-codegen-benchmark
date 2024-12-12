func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #6554                       // =0x199a
	mov	w9, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	lsr	w8, w8, #16
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777                      // =0x4189
	mov	w9, #64536                      // =0xfc18
	mul	w8, w0, w8
	lsr	w8, w8, #21
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	ubfx	w8, w8, #8, #23
	lsl	w9, w8, #4
	sub	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #16960                      // =0x4240
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	lsr	w8, w8, #8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #30464                      // =0x7700
	mul	w8, w0, w8
	movk	w9, #1, lsl #16
	lsr	w8, w8, #12
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8389                       // =0x20c5
	mov	w9, #-1000                      // =0xfffffc18
	mul	w8, w0, w8
	lsr	w8, w8, #23
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #5243                       // =0x147b
	mov	w9, #-100                       // =0xffffff9c
	mul	w8, w0, w8
	lsr	w8, w8, #19
	mul	w0, w8, w9
	ret
                                        // -- End function
