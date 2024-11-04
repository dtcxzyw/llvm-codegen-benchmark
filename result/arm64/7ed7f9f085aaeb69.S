func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #105553116266496            // =0x600000000000
	and	w9, w0, #0x1
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	and	w9, w0, #0x1fffff
	movk	x8, #65520, lsl #16
	smull	x0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #72340172838076673          // =0x101010101010101
	and	w9, w0, #0xff
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #2709                       // =0xa95
	and	w9, w0, #0x7fff
	movk	x8, #10018, lsl #16
	movk	x8, #49591, lsl #32
	movk	x8, #20860, lsl #48
	mul	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w0, w0, #0xfffffff0
	lsr	x8, x0, #4
	bfi	x0, x8, #36, #28
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w0, #0xfffffffe
	umull	x0, w9, w8
	ret
                                        // -- End function
