func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #32
	ssra	v0.2d, v3.2d, #32
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #-16383                     // =0xffffffffffffc001
	dup	v3.2d, x8
	mov	w8, #16382                      // =0x3ffe
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #1
	ssra	v0.2d, v3.2d, #1
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v3.2d, x8
	mov	x8, #-5                         // =0xfffffffffffffffb
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v0.2d, v3.2d, #3
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v2.16b
	ssra	v2.2d, v1.2d, #6
	ssra	v0.2d, v3.2d, #6
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
