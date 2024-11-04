func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v0.4s, v3.4s
	mvn	v1.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #21
	mla	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #22
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #10
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v0.4s, v3.4s
	mvni	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #9
	mov	w8, #-360                       // =0xfffffe98
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #13824                      // =0x3600
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #50277, lsl #16
	dup	v2.4s, w8
	mla	v1.4s, v0.4s, v2.4s
	add	v0.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v1.4s, v0.4s, v3.4s
	add	v0.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #50511                      // =0xc54f
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	mla	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
