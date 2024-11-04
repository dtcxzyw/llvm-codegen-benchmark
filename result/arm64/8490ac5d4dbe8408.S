func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #153                        // =0x99
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #1000                       // =0x3e8
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #100                        // =0x64
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	mov	w8, #-24578                     // =0xffff9ffe
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w0, w8, w8, lsl #10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w9, w1, #0xf0f0f0f
	mov	w8, #16843009                   // =0x1010101
	add	w9, w9, w0
	mul	w0, w9, w8
	ret
                                        // -- End function
