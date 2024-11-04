func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #50771                      // =0xc653
	ushr	v2.4s, v2.4s, #3
	movk	w8, #65520, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	ushr	v2.4s, v2.4s, #3
	movk	w8, #2, lsl #16
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	ushr	v2.4s, v2.4s, #3
	movk	w8, #7, lsl #16
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #1
	ushll	v3.2d, v2.2s, #2
	ushll2	v2.2d, v2.4s, #2
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	ushr	v2.4s, v2.4s, #1
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	ushr	v2.4s, v2.4s, #1
	dup	v3.4s, w8
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
