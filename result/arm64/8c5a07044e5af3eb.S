func0000000000000355:                   // @func0000000000000355
// %bb.0:                               // %entry
	mov	w8, #298                        // =0x12a
	dup	v6.4s, w8
	mov	w8, #-4640                      // =0xffffede0
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	mvni	v4.4s, #207
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003ff:                   // @func00000000000003ff
// %bb.0:                               // %entry
	movi	v6.4s, #29
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #77
	movi	v5.4s, #128
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000375:                   // @func0000000000000375
// %bb.0:                               // %entry
	mov	w8, #12600                      // =0x3138
	dup	v6.4s, w8
	mov	w8, #16766                      // =0x417e
	movk	w8, #65510, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #10
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	dup	v6.4s, w8
	mov	w8, #2971                       // =0xb9b
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #-2011                      // =0xfffff825
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000037e:                   // @func000000000000037e
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	dup	v6.4s, w8
	mov	w8, #2971                       // =0xb9b
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #-2011                      // =0xfffff825
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003dd:                   // @func00000000000003dd
// %bb.0:                               // %entry
	movi	v6.4s, #42
	mov	w8, #31164                      // =0x79bc
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #6
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mvni	v6.4s, #48, lsl #8
	mov	w8, #-49156                     // =0xffff3ffc
	mla	v2.4s, v4.4s, v6.4s
	mla	v3.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #16                         // =0x10
	movk	w8, #3, lsl #16
	mla	v3.4s, v1.4s, v4.4s
	mla	v2.4s, v0.4s, v4.4s
	dup	v1.4s, w8
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func00000000000003f0:                   // @func00000000000003f0
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	dup	v6.4s, w8
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #100
	movi	v5.4s, #80
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #48
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #40
	movi	v5.4s, #3, msl #8
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	movi	v6.4s, #100
	mov	w8, #-528                       // =0xfffffdf0
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	movi	v4.4s, #10
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #7341                       // =0x1cad
	movk	w8, #4090, lsl #16
	dup	v6.4s, w8
	mov	w8, #1572                       // =0x624
	movk	w8, #7, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #134742016                  // =0x8080000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003fa:                   // @func00000000000003fa
// %bb.0:                               // %entry
	mov	w8, #64324                      // =0xfb44
	movk	w8, #63, lsl #16
	dup	v6.4s, w8
	mov	w8, #3596                       // =0xe0c
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003fe:                   // @func00000000000003fe
// %bb.0:                               // %entry
	mov	w8, #3596                       // =0xe0c
	dup	v6.4s, w8
	mov	w8, #64954                      // =0xfdba
	movk	w8, #63, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #8192                       // =0x2000
	movk	w8, #32, lsl #16
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003c0:                   // @func00000000000003c0
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	dup	v6.4s, w8
	mov	w8, #60852                      // =0xedb4
	movk	w8, #1023, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000177:                   // @func0000000000000177
// %bb.0:                               // %entry
	mov	w8, #-9719                      // =0xffffda09
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000003d5:                   // @func00000000000003d5
// %bb.0:                               // %entry
	mov	w8, #28800                      // =0x7080
	dup	v6.4s, w8
	mov	w8, #-4684                      // =0xffffedb4
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000175:                   // @func0000000000000175
// %bb.0:                               // %entry
	mov	w8, #-9719                      // =0xffffda09
	dup	v6.4s, w8
	mov	w8, #28800                      // =0x7080
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000015d:                   // @func000000000000015d
// %bb.0:                               // %entry
	mov	w8, #-18736                     // =0xffffb6d0
	dup	v6.4s, w8
	mov	w8, #34608                      // =0x8730
	movk	w8, #65534, lsl #16
	mla	v0.4s, v4.4s, v6.4s
	mla	v1.4s, v5.4s, v6.4s
	dup	v4.4s, w8
	mov	w8, #33685504                   // =0x2020000
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
