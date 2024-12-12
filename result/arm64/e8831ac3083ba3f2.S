func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #128                        // =0x80
	cmp	x9, #128
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #258                        // =0x102
	cmp	x9, #258
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #1024                       // =0x400
	cmp	x9, #1024
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #2048                       // =0x800
	cmp	x9, #2048
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #4096                       // =0x1000
	cmp	x9, #1, lsl #12                 // =4096
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #10                         // =0xa
	cmp	x9, #10
	csel	x8, x9, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
