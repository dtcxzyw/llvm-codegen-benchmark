func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #145                        // =0x91
	cmp	w0, #0
	mov	w9, #162                        // =0xa2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #16, lsl #12                // =65536
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	cmp	w0, #0
	mov	w9, #274                        // =0x112
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #33048                      // =0x8118
	cmp	w0, #48
	movk	w8, #1, lsl #16
	orr	w9, w8, #0x80
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmp	w0, #2
	cinc	w0, w8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #8                          // =0x8
	cmp	w9, #0
	mov	w9, #24                         // =0x18
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #638582784                  // =0x26100000
	cmp	w0, #0
	mov	w9, #571473920                  // =0x22100000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w0, #1
	mov	w9, #15                         // =0xf
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
